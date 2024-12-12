func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
