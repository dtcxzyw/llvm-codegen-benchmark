func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 9
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 15
	vmv.v.i	v9, 4
	vsll.vv	v8, v9, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	li	a0, 30
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 2
	vsll.vv	v8, v9, v8
	ret

func000000000000000e:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 4
	vand.vi	v8, v8, 15
	vsll.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	li	a0, 30
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 3
	vsll.vv	v8, v9, v8
	ret

