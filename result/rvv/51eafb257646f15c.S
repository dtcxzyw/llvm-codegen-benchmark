func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	li	a0, -15
	vwadd.vx	v8, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -7
	vwadd.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 8
	li	a0, 8
	vwadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 6
	li	a0, -2
	vwadd.vx	v8, v10, a0
	ret
