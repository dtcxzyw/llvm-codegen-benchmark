.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func00000000000000c6:                   # @func00000000000000c6
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 128
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret
