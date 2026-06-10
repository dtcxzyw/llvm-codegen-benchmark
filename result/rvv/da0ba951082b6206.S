func0000000000000000:
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000001:
	lui	a0, 254635
	addi	a0, a0, -1365
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret

