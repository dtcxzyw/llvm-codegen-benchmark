func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret

