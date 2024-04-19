.LCPI0_0:
	.quad	-5030930201920786804            # 0xba2e8ba2e8ba2e8c
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
