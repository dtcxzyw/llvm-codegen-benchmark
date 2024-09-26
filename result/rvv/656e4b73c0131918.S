func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v20
	fli.d	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
