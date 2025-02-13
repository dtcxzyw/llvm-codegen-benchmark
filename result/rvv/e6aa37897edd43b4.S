func000000000000008f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v14, 0
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000010f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v14, 0
	vmfgt.vf	v0, v10, fa5
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.word	0x3db27eb6
func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmv.v.i	v14, 0
	vmfgt.vf	v0, v10, fa5
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

