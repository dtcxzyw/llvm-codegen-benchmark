func0000000000000002:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v8, v10, a0
	ret

