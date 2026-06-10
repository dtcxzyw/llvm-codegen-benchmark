.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244141
	addi	a0, a0, -1536
	lui	a1, %hi(.LCPI0_0)
	vadd.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v8, v10
	ret

