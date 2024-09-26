func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret
