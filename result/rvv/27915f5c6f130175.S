.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
