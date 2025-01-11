func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 8
	vmaxu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 8
	vmaxu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v10, 8
	vmaxu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

