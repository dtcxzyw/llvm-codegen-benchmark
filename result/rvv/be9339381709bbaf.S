func0000000000000001:                   # @func0000000000000001
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v10, v10, fa5
	vmseq.vi	v0, v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v10, fa5, v0
	ret
