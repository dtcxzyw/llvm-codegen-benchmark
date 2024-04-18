func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.s	fa5, -1.0
	vfmv.v.f	v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfmadd.vv	v8, v12, v10
	ret
