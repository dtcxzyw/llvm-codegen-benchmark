func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v11
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

