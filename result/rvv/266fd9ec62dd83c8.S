func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	ret
