func000000000000000d:                   # @func000000000000000d
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 158
	addi	a0, a0, 839
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 49
	addi	a0, a0, -444
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 79
	addi	a0, a0, 443
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 11
	addi	a0, a0, 351
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 43
	addi	a0, a0, 1417
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
