func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 14336
	vfabs.v	v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	li	a0, 129
	vfclass.v	v12, v8
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret

