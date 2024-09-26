func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 3.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vrsub.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 255
	vrsub.vx	v8, v8, a0
	ret
