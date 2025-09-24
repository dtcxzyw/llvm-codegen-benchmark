func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfdiv.vv	v16, v16, v24
	lui	a0, 16439
	slli	a0, a0, 36
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

