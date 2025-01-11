.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vadd.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

