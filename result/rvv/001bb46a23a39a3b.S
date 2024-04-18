func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
