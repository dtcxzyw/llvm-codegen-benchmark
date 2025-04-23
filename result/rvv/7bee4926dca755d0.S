.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000005:
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a1
	ret

