func0000000000000005:                   # @func0000000000000005
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -4
	vadd.vi	v8, v8, 12
	ret
