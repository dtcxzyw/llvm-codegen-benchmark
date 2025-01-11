func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vdiv.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

