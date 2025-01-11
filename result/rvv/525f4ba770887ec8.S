func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

