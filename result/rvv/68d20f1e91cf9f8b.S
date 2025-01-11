func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 127
	vand.vx	v8, v10, a0
	ret

