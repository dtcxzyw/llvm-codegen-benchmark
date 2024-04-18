func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfsub.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
