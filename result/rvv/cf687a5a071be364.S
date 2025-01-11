func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

