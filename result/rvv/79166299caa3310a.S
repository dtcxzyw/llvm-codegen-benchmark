func0000000000000001:                   # @func0000000000000001
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
