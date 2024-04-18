.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
