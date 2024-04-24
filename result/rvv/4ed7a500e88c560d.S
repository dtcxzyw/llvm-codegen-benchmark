func0000000000000001:                   # @func0000000000000001
	lui	a0, 301056
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vfmul.vf	v12, v12, fa5
	vmseq.vi	v0, v10, 0
	vfcvt.rtz.x.f.v	v8, v12, v0.t
	ret
