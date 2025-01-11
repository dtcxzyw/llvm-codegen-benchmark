func0000000000000584:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

