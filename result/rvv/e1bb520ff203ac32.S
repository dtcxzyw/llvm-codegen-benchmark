func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v10, v8
	ret

