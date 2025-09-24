func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfrsub.vf	v24, v16, fa5, v0.t
	vfmul.vv	v8, v24, v8
	ret

