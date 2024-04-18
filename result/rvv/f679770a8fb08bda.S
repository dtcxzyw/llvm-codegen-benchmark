func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000423:                   # @func0000000000000423
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000425:                   # @func0000000000000425
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 0.5
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000042b:                   # @func000000000000042b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 0.5
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
