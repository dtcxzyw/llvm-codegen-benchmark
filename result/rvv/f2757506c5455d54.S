func0000000000000030:                   # @func0000000000000030
	lui	a0, 648056
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 25
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
