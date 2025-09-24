func0000000000000000:
	lui	a0, 268767
	addi	a0, a0, -1561
	fmv.w.x	fa5, a0
	lui	a0, 219235
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	addi	a0, a0, 1981
	vmerge.vxm	v8, v8, a0, v0
	ret

