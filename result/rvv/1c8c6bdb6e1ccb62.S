func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 22
	lui	a0, 1032192
	vandn.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	vadd.vi	v8, v8, 1
	ret

