func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

