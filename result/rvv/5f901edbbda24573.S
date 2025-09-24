func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000002:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v8, v12
	ret

func000000000000000c:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v12, v8
	ret

