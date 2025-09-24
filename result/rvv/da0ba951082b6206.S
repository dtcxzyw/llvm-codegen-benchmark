func0000000000000000:
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	lui	a0, 254635
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	addi	a0, a0, -1365
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

