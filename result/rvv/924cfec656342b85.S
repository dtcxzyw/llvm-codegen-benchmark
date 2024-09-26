.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 23
	ret
