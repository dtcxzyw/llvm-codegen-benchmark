func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret

