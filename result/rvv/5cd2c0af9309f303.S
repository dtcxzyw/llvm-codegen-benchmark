func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

