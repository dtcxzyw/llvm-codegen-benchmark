func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	fli.s	fa5, 0.5
	vfcvt.f.x.v	v10, v10
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfadd.vv	v8, v8, v10
	ret
