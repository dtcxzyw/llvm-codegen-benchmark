func0000000000000029:                   # @func0000000000000029
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v0, v10, fa5
	vmerge.vim	v10, v10, 0, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v10, v10, 0, v0
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
