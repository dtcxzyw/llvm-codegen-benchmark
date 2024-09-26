func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v12, v12
	fli.d	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
