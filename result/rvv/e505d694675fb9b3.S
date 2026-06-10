func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v12, v8, 2
	vandn.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

