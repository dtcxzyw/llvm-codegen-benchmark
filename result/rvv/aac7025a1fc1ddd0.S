func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmax.vf	v8, v16, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmin.vf	v8, v12, fa5, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 4.0
	vfmv.v.f	v20, fa5
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v7, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v8, v16, v0
	ret
