func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 260301
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	ret

