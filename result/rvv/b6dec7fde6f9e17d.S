func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.d	fa5, 0.0078125
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
