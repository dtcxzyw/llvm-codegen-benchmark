func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 12
	li	a0, 511
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000001c:
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	ret

