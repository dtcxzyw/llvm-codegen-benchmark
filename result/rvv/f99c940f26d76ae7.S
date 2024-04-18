func0000000000000004:                   # @func0000000000000004
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
