.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 5
	vssubu.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
