func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vmerge.vim	v8, v12, 1, v0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3997770567508694361
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 17
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

