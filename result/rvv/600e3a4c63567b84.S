func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
