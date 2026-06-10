.LCPI0_0:
	.quad	-8601547726154366976
.LCPI0_1:
	.quad	5545529020109919103
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_1)
	vor.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 37
	ret

