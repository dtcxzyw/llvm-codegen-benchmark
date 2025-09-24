func0000000000000000:
	lui	a0, 263313
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

