func000000000000001a:                   # @func000000000000001a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 4
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 13
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
func000000000000009a:                   # @func000000000000009a
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 4
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
