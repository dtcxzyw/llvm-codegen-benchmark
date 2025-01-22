func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -127
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -127
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

