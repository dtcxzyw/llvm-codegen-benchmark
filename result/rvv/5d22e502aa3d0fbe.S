func0000000000000004:
	li	a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	ret

