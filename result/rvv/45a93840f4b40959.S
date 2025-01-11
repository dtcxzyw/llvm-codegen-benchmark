func0000000000000004:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret

