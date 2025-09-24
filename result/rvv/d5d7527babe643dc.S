func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 259686
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	vfmadd.vf	v10, fa5, v9
	vfwcvt.rtz.x.f.v	v8, v10
	ret

