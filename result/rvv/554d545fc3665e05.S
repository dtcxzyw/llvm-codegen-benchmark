func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v12, v12, v20
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
