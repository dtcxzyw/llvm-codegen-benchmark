func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 13
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	ret

