func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 6
	vmul.vx	v8, v10, a0
	li	a0, 63
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	ret

