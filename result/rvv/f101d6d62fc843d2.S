.LCPI0_0:
	.quad	2635249153387078803
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, %hi(.LCPI0_0)
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, %hi(.LCPI1_0)
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

