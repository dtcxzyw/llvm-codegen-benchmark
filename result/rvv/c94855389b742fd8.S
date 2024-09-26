func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1619
	vmul.vx	v8, v8, a0
	li	a0, 1013
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1431
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, 1441
	vmul.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmul.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, 77
	vmadd.vx	v8, a0, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 11
	vmul.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
