func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

