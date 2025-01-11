func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmadd.vf	v8, fa5, v16
	ret

