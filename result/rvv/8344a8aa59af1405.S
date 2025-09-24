func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1044485
	vfneg.v	v10, v10
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	ret

