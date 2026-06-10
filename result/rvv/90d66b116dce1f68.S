func0000000000000000:
	li	a0, 495
	slli	a0, a0, 53
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v16, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v16
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v16
	ret

