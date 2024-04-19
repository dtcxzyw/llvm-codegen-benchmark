func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
