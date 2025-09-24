func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 253133
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -819
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

