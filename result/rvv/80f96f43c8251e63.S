func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret

