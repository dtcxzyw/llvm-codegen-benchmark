func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	li	a0, 255
	vand.vx	v8, v12, a0
	ret
