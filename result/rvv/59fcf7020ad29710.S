func0000000000000031:                   # @func0000000000000031
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
