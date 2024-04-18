func0000000000000001:                   # @func0000000000000001
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.125
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
