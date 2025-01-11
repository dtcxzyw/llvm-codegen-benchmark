func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 13
	ret

