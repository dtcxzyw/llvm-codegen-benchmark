func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 25
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 11
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 17
	vadd.vv	v8, v8, v10
	ret
