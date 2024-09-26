.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	-8784163844623596007            # 0x8618618618618619
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
