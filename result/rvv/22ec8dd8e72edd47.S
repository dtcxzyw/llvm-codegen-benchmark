func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vror.vi	v10, v10, 31
	vror.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	ret
