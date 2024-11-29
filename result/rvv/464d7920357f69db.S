func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	lui	a0, 266752
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, 280480
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func000000000000005c:                   # @func000000000000005c
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func000000000000004a:                   # @func000000000000004a
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v16, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v16, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v16, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
