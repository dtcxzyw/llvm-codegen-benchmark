func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	li	a0, 1053
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

