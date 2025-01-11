func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, -24
	vwadd.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, -1
	vwadd.vx	v8, v10, a0
	ret

