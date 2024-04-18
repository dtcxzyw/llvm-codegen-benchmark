func0000000000000001:                   # @func0000000000000001
	lui	a0, 272320
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	li	a0, 62
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	li	a0, 7
	vminu.vx	v8, v8, a0
	ret
