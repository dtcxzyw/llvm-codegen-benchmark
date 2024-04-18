func0000000000000015:                   # @func0000000000000015
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
