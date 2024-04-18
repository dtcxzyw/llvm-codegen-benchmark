func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 629146
	sh2add	a0, a0, a0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
