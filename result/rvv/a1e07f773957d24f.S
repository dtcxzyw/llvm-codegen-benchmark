func0000000000000000:
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	ret

