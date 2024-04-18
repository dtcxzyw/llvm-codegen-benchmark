func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.0625
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
