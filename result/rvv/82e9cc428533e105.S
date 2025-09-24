func0000000000000000:
	lui	a0, 528871
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

