.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vsrl.vi	v12, v12, 9
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vmadd.vv	v8, v10, v12
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vmadd.vv	v8, v10, v12
	ret
