func0000000000000006:
	lui	a0, 282624
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vmseq.vi	v0, v8, 0
	vfmerge.vfm	v8, v10, fa5, v0
	ret

