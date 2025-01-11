func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000005:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

