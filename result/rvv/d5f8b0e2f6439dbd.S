.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 7
	vmul.vx	v10, v10, a1
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret
