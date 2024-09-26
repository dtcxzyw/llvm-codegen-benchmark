func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
