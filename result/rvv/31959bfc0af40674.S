.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v14, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret
