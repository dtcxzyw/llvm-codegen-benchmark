func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 74
	vrsub.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 48
	vrsub.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vsra.vi	v8, v8, 31
	vsrl.vi	v8, v8, 29
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 700
	vrsub.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

