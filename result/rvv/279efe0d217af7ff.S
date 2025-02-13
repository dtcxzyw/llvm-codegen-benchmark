func0000000000000000:
	lui	a0, 280576
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	ret

