func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vmerge.vim	v16, v16, 0, v0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
