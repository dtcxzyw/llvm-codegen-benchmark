func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

