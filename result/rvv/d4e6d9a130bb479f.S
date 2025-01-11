func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsll.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret

