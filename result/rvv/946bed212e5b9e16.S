func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsrl.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

