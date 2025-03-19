func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v12, v14
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret

