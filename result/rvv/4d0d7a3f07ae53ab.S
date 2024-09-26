func0000000000000025:                   # @func0000000000000025
	li	a0, 1461
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 1461
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
