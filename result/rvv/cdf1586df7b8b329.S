func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 20
	vnsrl.wi	v11, v8, 0
	vsub.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

