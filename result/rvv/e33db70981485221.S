func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, -1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
