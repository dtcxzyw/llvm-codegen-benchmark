.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	li	a2, -1
	srli	a2, a2, 32
	vand.vx	v12, v12, a2
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a2, -1
	srli	a2, a2, 32
	vand.vx	v12, v12, a2
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
