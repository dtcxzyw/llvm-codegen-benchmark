.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 27
	vxor.vv	v8, v8, v10
	ret

