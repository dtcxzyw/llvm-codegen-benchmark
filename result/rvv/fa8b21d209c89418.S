func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 1
	fli.s	fa5, nan
	vfmerge.vfm	v8, v10, fa5, v0
	ret
