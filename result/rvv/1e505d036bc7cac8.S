func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v24, v8
	vle64.v	v0, (a0)
	vfwcvt.f.f.v	v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v24, v16, v0
	fli.d	fa5, 1.0
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

