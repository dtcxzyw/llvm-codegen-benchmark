.LCPI0_0:
	.quad	7109453100751455733
.LCPI0_1:
	.quad	-3808689974395783757
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v10, v14
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a0
	ret

