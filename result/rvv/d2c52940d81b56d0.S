func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

