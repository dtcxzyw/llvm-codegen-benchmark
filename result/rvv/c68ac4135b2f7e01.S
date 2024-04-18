func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v10, v10, fa5, v0
	vfdiv.vv	v8, v10, v8
	ret
