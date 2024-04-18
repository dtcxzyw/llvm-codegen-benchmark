func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfwcvt.f.x.v	v12, v16
	fli.d	fa5, 0.75
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
