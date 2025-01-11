func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 4
	li	a0, -624
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -2
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, 992
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, -36
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 5
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 5
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

