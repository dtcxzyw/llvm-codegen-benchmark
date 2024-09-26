func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 3, v0.t
	ret
