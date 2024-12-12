.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000148:                   # @func0000000000000148
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -1
	li	a0, -33
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000158:                   # @func0000000000000158
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -1
	li	a0, -9
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
