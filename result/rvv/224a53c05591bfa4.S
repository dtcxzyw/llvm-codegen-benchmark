func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 10
	vsrl.vi	v8, v8, 3
	ret
