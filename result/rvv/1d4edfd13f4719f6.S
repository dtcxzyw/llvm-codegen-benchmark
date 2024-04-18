func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 3
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
