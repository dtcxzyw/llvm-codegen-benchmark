func0000000000000015:
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v11, a0
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func0000000000000014:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v11, a0
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

