func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 16
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

