func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
