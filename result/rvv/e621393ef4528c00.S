func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

.LCPI3_0:
	.quad	8446744073709551616
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	8446744073709551616
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v14
	vmerge.vim	v10, v12, 1, v0
	lui	a0, %hi(.LCPI4_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI4_0)(a0)
	vadd.vx	v8, v8, a0
	ret

