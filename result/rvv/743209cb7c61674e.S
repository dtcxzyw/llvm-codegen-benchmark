.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmaxu.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vmaxu.vv	v8, v8, v10
	ret
