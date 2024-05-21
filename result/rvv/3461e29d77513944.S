func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
