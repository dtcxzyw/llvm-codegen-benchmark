func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
