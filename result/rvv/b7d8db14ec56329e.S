func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 131586
	vsrl.vi	v10, v10, 2
	addiw	a0, a0, 32
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 349525
	vsrl.vi	v10, v10, 1
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

