func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 31
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 11
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	ret
