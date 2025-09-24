func0000000000000004:
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret

