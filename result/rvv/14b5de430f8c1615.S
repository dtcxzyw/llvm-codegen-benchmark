func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
