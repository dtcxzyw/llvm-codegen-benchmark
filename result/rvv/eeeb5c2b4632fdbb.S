func0000000000000000:                   # @func0000000000000000
	li	a0, 536
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 88
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
