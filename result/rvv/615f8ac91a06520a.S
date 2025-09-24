func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	lui	a0, 253133
	addi	a0, a0, -819
	vmv.v.x	v12, a0
	lui	a0, 258458
	vmfgt.vf	v0, v8, fa5
	addi	a0, a0, -1638
	vmerge.vxm	v8, v12, a0, v0
	ret

