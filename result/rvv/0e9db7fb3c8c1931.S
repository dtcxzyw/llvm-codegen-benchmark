func0000000000000010:                   # @func0000000000000010
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 4388
	vadd.vv	v8, v10, v8
	addi	a0, a0, 265
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 4388
	vadd.vv	v8, v10, v8
	addi	a0, a0, 265
	vadd.vx	v8, v8, a0
	ret
