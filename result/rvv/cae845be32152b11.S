.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v8, v10
	li	a0, 1000
	vadd.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

