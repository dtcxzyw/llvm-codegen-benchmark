func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v17, v8, fa5
	vmnot.m	v0, v17
	vfneg.v	v8, v8, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v12, v8, v0
	vfdiv.vv	v8, v8, v12
	ret
