func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnsrl.wx	v11, v8, a0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v11
	ret

