func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	fli.s	fa5, 1.0
	vfcvt.f.x.v	v10, v10
	vmfgt.vf	v0, v8, fa5
	vfmul.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
