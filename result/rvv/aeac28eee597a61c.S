.LCPI0_0:
	.quad	3997770567508694361
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmulhu.vx	v8, v8, a0
	lui	a0, 148
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1408
	vmul.vx	v8, v8, a0
	ret

