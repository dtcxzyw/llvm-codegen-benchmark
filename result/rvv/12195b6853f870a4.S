func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v20, v12
	vfwcvt.f.xu.v	v12, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v12, v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

