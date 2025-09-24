func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 788861
	slli	a0, a0, 32
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

