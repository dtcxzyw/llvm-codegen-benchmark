func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v12, v8, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
