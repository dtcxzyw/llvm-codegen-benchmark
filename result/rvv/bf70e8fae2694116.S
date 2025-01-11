.LCPI0_0:
	.quad	1537228672809129301
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a1, 209715
	addiw	a1, a1, 819
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vsub.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 87381
	lui	a1, 209715
	addiw	a0, a0, 1365
	addiw	a1, a1, 819
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vsub.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

