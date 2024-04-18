func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, 7
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
