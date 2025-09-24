func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, 264045
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

