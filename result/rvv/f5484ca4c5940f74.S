func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1800
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 4
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
