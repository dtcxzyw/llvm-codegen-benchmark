func0000000000000001:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vfmul.vf	v8, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

