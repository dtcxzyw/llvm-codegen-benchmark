func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v16, v8
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

