func0000000000000000:                   # @func0000000000000000
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	ret
