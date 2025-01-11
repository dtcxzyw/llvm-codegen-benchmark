func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

