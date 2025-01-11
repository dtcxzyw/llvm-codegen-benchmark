func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 13
	li	a0, 122
	vadd.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 13
	li	a0, 122
	vadd.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 3
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

