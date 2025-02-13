.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	ret

