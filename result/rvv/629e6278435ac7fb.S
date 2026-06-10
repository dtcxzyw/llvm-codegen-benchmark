func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, -5
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, -6
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, -32
	vadd.vx	v10, v10, a0
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, -5
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, -151
	vadd.vx	v10, v10, a0
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

