func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

