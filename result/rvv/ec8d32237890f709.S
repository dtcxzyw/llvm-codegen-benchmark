func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

