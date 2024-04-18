func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vfwcvt.f.x.v	v8, v12, v0.t
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret
