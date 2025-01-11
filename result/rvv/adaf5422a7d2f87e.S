func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000071:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	vadd.vv	v8, v9, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

