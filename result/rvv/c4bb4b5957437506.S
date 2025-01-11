func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 27
	vadd.vx	v8, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 248
	vadd.vx	v8, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vand.vi	v8, v8, 3
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v9, v10, 1
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

