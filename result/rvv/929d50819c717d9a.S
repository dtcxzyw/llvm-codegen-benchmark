.LCPI0_0:
	.quad	2635249153387078803
func0000000000000000:
	li	a0, -112
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 112
	vmacc.vx	v10, a2, v8
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a1
	vmul.vx	v8, v8, a2
	vsub.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v10, a0, v8
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	ret

