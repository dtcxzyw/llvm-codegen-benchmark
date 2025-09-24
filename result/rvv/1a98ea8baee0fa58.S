func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1040369
	slli	a0, a0, 37
	vmv.v.x	v0, a0
	vfmacc.vv	v0, v16, v24
	vfadd.vv	v8, v0, v8
	ret

