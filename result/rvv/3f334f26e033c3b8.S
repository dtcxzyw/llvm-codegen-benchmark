.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 5
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 2
	li	a0, 128
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret
