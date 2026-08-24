func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

