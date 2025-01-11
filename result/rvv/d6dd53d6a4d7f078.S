func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	ret

