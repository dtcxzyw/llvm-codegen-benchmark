func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vor.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
