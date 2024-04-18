func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vmv.v.i	v10, 0
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v10, v8
	ret
