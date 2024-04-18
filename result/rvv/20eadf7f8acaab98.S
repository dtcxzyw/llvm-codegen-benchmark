func0000000000000005:                   # @func0000000000000005
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 44
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 40
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v12, 31
	vadd.vv	v8, v10, v8
	ret
