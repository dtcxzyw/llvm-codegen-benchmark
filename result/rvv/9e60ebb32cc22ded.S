func0000000000000000:                   # @func0000000000000000
	lui	a0, 286655
	addi	a0, a0, -1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 923401
	addi	a0, a0, -1731
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	lui	a0, 37535
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1217
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 17
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 1025
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	lui	a0, 129
	vxor.vv	v8, v8, v10
	addi	a0, a0, 129
	vmul.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 17
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret
