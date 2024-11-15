func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	lui	a0, 524288
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	lui	a0, 524288
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, 524288
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfeq.vv	v0, v8, v8
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vfmv.v.f	v12, fa5
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
