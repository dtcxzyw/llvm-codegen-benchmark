.LCPI0_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 63
	vsll.vx	v12, v8, a0
	vsrl.vi	v10, v10, 1
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

