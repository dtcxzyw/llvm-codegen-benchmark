func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmin.vx	v8, v8, zero
	vmsle.vv	v0, v8, v10
	ret
