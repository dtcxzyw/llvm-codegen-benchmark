.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmul.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	ret

