func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v9, v10
	vmin.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v9, v10
	vmin.vv	v10, v9, v8
	li	a0, 42
	vwsll.vx	v8, v10, a0
	ret

