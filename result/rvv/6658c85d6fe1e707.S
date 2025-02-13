.LCPI0_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a1, 209715
	addiw	a1, a1, 819
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a1, 209715
	addiw	a1, a1, 819
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 29
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

