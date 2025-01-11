func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrdiv.vf	v16, v20, fa5
	vfmadd.vv	v8, v16, v12
	ret

