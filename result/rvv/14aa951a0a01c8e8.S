func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfncvt.rtz.x.f.w	v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfcvt.rtz.x.f.v	v8, v10, v0.t
	ret
