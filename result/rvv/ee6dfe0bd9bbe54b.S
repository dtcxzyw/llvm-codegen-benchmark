.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

