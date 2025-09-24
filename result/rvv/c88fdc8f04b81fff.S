func0000000000000000:
	lui	a0, 774119
	addi	a0, a0, 931
	fmv.w.x	fa5, a0
	lui	a0, 258826
	addi	a0, a0, -649
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

