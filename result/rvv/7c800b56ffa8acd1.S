func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v9, v8
	ret

