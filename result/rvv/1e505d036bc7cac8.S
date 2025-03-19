func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v24, v8
	vle64.v	v8, (a0)
	fli.d	fa5, 1.0
	vfmul.vv	v0, v16, v8
	vfrsub.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v16, v0
	ret

