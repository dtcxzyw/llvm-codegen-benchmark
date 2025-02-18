func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v10, v10, fa5
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

