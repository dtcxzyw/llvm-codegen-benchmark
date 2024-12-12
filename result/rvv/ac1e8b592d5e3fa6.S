.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vnot.v	v8, v10
	vmulhu.vx	v10, v8, a1
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vnot.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	addiw	a0, a1, -1365
	vadd.vv	v10, v10, v12
	slli	a1, a0, 32
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vnot.v	v8, v8
	ret
