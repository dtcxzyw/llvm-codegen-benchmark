func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
