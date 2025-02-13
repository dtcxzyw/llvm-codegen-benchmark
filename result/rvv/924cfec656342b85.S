.LCPI0_0:
	.quad	-2972493582642298179
func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret

