func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	fmv.w.x	fa5, zero
	vfmadd.vf	v16, fa5, v12
	vfwcvt.f.f.v	v8, v16
	ret

