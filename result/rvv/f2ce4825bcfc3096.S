func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 15
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret

