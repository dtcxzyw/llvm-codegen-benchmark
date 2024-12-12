func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
