func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

