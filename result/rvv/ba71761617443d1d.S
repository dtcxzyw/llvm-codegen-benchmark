func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 4
	ret

func000000000000000b:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 3
	ret

