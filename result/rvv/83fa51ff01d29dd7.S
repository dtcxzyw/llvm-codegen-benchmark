func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfdiv.vv	v8, v8, v12, v0.t
	ret
