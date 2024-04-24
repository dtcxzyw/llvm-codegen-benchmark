func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfdiv.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
