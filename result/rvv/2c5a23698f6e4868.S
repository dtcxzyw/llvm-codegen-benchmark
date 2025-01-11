func00000000000000bb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

