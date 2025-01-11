func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	ret

