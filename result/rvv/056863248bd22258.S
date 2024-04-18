func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v8, v8, v20
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
