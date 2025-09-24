func0000000000000002:
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v16
	ret

