func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfcvt.f.x.v	v8, v8
	vfadd.vv	v8, v10, v8
	ret
