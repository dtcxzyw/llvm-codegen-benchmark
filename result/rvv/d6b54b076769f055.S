func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v12, v8, v16
	fli.s	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	lui	a0, 237617
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	addi	a0, a0, 623
	vmerge.vxm	v16, v16, a0, v0
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret

