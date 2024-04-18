func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
