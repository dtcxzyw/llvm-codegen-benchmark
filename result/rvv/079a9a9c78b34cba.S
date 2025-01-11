func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vfmul.vf	v16, v16, fa5
	vfmadd.vf	v8, fa5, v16
	ret

