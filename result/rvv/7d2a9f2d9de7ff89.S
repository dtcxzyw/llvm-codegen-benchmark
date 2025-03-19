.LCPI0_0:
	.quad	8198552921648689607
func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsra.vi	v8, v10, 2
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

