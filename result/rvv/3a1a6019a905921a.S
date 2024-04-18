func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfmin.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfmin.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret
