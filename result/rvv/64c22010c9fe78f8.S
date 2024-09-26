.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmul.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vmul.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
