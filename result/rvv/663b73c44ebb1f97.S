func0000000000000000:
	li	a0, 269
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v16
	ret

