.LCPI0_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a0, 838861
	li	a1, 63
	addiw	a0, a0, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v12, v8, a0
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmsltu.vx	v0, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret

