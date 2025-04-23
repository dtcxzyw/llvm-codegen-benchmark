.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

