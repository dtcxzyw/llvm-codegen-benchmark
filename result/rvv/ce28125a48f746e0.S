.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
