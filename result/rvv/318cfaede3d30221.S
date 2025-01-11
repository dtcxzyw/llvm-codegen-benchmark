func0000000000000000:
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwadd.wv	v10, v10, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000020:
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwadd.wv	v10, v10, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

