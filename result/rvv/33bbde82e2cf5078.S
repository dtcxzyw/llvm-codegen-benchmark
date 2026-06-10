func0000000000000000:
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v8, v8, v10
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

