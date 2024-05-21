.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 110
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a1
	vsrl.vi	v12, v12, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	li	a0, 128
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v12, v8
	ret
