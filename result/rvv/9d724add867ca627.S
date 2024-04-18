func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 4.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
