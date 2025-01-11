func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 1
	ret

func00000000000001f3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, -1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

