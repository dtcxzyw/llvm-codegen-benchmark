func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 6
	vadd.vi	v8, v8, -1
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, -2
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 5
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 5
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vsll.vi	v8, v10, 16
	addi	a0, a0, 5
	vadd.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -1
	ret

