func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 8
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

