func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfsub.vv	v10, v10, v12
	vfmul.vv	v8, v8, v10
	ret

