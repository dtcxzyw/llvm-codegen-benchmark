func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v10, v9, v8
	vwsll.vx	v8, v10, a0
	ret

func0000000000000042:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v10, v9, v8
	vwsll.vx	v8, v10, a0
	ret

