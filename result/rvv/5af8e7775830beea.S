func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vdiv.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

