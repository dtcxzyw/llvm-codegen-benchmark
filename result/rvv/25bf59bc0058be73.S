.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 59
	lui	a1, %hi(.LCPI0_0)
	vxor.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret

