func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfsub.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfsub.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfsub.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
