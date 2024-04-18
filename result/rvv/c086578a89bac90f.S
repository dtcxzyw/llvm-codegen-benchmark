func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	li	a0, 2047
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
