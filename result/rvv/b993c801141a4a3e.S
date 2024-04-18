func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 85
	vmadd.vx	v10, a0, v8
	li	a0, -86
	vadd.vx	v8, v10, a0
	ret
func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -528
	vadd.vx	v8, v10, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 10
	vmadd.vx	v10, a0, v8
	lui	a0, 1048574
	addi	a0, a0, 964
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -528
	vadd.vx	v8, v10, a0
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -528
	vadd.vx	v8, v10, a0
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 1048572
	addi	a0, a0, 1380
	vadd.vx	v8, v10, a0
	ret
