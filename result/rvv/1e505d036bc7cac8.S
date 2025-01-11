func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmul.vv	v24, v16, v24
	vfrsub.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v16, v0, v24
	vmv.v.v	v8, v16
	ret

