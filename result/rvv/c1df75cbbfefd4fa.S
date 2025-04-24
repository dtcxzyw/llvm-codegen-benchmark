func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

