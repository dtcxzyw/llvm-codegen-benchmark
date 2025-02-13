.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v10, v14
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

