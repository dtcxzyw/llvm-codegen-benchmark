func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfrdiv.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret

