.LCPI0_0:
	.quad	19342813113834067
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 11
	vsrl.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

