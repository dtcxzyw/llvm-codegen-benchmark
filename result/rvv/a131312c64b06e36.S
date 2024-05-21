.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
