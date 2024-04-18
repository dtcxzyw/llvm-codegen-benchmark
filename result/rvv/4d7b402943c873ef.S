func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v10, v12, v10
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
