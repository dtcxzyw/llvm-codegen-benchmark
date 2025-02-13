.LCPI0_0:
	.quad	8137815841988765843
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 39
	vsrl.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

