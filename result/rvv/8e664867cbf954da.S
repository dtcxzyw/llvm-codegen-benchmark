func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 443659
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1148
	vmul.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret
