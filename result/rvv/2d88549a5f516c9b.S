func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v20, v8
	vfdiv.vv	v8, v8, v12
	ret
