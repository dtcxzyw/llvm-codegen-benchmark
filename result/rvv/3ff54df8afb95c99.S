func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	fli.d	fa5, min
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	fli.d	fa5, min
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
