func000000000000002b:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vadd.vv	v10, v8, v8
	vwadd.vx	v8, v10, a0
	ret

func0000000000000021:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vsll.vi	v10, v8, 2
	vwadd.vx	v8, v10, a0
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vadd.vv	v10, v8, v8
	vwadd.vx	v8, v10, a0
	ret

