func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v16, v8
	lui	a0, 799552
	fmv.w.x	fa5, a0
	lui	a0, 277312
	vmflt.vf	v0, v16, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v16, v16, fa5, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v16, v8
	lui	a0, 271168
	fmv.w.x	fa5, a0
	lui	a0, 797504
	vmfgt.vf	v0, v16, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v16, v16, fa5, v0.t
	vmv.v.v	v8, v16
	ret
