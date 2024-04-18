func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vfncvt.f.x.w	v10, v8
	lui	a0, 131072
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5, v0.t
	vmv.v.v	v8, v10
	ret
