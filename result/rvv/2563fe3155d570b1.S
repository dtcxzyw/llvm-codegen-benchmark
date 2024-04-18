func0000000000000000:                   # @func0000000000000000
	lui	a0, 269696
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret
