func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v9, v9, v10
	vxor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

