func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfsub.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
