func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 15
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 15
	ret
