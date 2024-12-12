func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
