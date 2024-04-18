func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 148020
	addi	a0, a0, 1065
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret
