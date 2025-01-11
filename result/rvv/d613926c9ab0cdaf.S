func000000000000008f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

func00000000000001cf:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfne.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

.LCPI2_0:
	.word	0xbdb27eb6
func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

