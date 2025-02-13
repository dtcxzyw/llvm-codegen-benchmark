func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

