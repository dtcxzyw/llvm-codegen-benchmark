.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret

