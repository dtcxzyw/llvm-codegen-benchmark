func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, -16
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

