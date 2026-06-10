func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-6313183731941900
func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	8446744073709551616
func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	lui	a0, %hi(.LCPI4_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI4_0)(a0)
	vadd.vx	v8, v8, a0
	ret

