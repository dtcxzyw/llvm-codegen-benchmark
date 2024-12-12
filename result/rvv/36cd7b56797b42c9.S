func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
