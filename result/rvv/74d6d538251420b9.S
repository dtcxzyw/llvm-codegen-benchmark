func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfmv.v.f	v10, fa5
	vmerge.vim	v10, v10, 0, v0
	vfadd.vv	v8, v10, v8
	ret
