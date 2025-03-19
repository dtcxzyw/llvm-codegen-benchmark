func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v20, v12
	vfwcvt.f.xu.v	v12, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vv	v8, v16, v12
	ret

