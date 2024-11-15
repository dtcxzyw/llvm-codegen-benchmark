func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v12, v12, fa5, v0
	li	a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
