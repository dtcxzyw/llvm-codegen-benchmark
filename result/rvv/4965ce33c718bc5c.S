func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 212992
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 257638
	vfabs.v	v8, v8
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

