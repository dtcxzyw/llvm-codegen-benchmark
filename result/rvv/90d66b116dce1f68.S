func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	li	a0, 495
	slli	a0, a0, 53
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

