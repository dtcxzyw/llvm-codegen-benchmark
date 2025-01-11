func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

