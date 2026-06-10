func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 15
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000010:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

