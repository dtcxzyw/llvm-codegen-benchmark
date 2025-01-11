func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

