func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

