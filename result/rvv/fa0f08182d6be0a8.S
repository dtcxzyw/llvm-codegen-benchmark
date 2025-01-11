func0000000000000001:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

