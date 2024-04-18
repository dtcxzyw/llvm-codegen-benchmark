func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
