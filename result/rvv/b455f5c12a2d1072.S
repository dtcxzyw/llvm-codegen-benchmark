func0000000000000346:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmslt.vv	v0, v8, v12
	vmsgt.vi	v0, v9, 0, v0.t
	ret

