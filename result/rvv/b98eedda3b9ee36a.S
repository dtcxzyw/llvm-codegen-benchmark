func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 2
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, -2, v0
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-4417276704158096120
.LCPI1_1:
	.quad	-7046029285980421056
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vadd.vv	v8, v8, v10
	ret

