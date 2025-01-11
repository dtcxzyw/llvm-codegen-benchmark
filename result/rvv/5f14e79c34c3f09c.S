func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v8, v10, v12
	ret

