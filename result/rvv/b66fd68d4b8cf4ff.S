.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret
