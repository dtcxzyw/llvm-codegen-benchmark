func0000000000000001:
	lui	a0, 260096
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 755712
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

