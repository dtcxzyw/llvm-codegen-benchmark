func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v24, v8, v16, v0.t
	vmv.v.v	v8, v24
	ret

