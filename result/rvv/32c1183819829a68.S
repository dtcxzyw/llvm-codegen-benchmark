.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 7
	vmul.vx	v10, v10, a1
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret
