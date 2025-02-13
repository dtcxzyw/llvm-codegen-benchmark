.LCPI0_0:
	.quad	3997770567508694361
func0000000000000030:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmulhu.vx	v10, v10, a0
	lui	a0, 148
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1408
	vmacc.vx	v8, a0, v10
	ret

