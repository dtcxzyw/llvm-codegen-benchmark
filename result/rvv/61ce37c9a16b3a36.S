func0000000000000001:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v10, fa5, v0
	ret

