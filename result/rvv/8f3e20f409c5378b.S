func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v24, v8
	vfwcvt.f.f.v	v0, v12
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v0, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v8, v24
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v0
	ret

