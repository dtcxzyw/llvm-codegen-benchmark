func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

