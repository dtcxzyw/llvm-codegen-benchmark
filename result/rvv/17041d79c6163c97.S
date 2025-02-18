func0000000000000046:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v8, v12, v8
	vmul.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

