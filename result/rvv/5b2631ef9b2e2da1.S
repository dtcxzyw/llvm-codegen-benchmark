func000000000000008c:                   # @func000000000000008c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v8, v16
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v8, v16
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
	ret
