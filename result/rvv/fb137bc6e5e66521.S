func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 4
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func000000000000007a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 4
	ret

