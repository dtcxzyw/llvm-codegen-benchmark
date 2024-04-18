func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfrsub.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v16, v8
	ret
