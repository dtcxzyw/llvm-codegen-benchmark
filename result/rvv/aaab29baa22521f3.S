func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

