func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vv	v8, v8, v10
	li	a0, 255
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	ret

