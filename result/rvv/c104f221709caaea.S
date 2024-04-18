func0000000000000006:                   # @func0000000000000006
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vfneg.v	v16, v16, v0.t
	vfdiv.vv	v12, v16, v12
	vfmacc.vv	v8, v12, v12
	ret
