func0000000000000000:
	lui	a1, 1040369
	slli	a1, a1, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmv.v.x	v0, a1
	vfmacc.vv	v0, v16, v24
	vfadd.vv	v8, v0, v8
	ret

