func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
