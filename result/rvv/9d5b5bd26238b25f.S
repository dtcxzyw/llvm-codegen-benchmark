func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 14
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -2017
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 1952
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 1046528
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret

