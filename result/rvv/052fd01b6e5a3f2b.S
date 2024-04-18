func0000000000000000:                   # @func0000000000000000
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
