func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

