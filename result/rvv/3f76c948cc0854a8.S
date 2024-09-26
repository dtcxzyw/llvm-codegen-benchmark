func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vfrdiv.vf	v8, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
