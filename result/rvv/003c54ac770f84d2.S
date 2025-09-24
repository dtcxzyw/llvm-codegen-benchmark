func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmv.v.i	v8, 0
	vfmul.vf	v8, v16, fa5, v0.t
	ret

