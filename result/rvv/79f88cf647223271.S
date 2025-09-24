func0000000000000000:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 794291
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v12
	ret

