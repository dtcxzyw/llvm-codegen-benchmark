func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 31
	vror.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
