func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 61
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -9
	vadd.vv	v8, v10, v8
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 66
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 65
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

