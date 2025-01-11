func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsub.vv	v8, v10, v8
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	li	a0, 320
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

