func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v8
	vfdiv.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v8
	vmseq.vi	v0, v8, 0
	vfdiv.vv	v8, v10, v12
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

