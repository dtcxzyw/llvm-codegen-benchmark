func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v10, fa5, v0
	ret
