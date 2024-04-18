func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfsub.vv	v8, v10, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
