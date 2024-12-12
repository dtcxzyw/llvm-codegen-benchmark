func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 4
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	lui	a0, 8192
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 4
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
