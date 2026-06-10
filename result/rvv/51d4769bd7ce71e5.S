func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	li	a0, 31
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 27
	vadd.vx	v9, v9, a0
	li	a0, 31
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	li	a0, 31
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	li	a0, 31
	vand.vx	v9, v9, a0
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret

