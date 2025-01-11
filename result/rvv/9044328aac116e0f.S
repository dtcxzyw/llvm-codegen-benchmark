func0000000000000019:
	li	a0, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vror.vv	v8, v10, v12
	ret

