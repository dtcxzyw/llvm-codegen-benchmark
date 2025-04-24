func00000000000000cf:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 4
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

