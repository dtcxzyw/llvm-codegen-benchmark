.LCPI0_0:
	.quad	2635249153387078803
func0000000000000000:
	li	a0, -112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 112
	vmacc.vx	v10, a1, v8
	lui	a2, %hi(.LCPI0_0)
	vsrl.vi	v8, v10, 4
	ld	a2, %lo(.LCPI0_0)(a2)
	vmulhu.vx	v8, v8, a2
	vmul.vx	v8, v8, a1
	vsub.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	ret

