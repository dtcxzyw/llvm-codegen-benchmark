.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 16383
	slli	a1, a1, 36
	vand.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 50
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 786432
	srli	a1, a1, 2
	vand.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vsll.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	ret
