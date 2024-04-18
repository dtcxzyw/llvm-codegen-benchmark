func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v12, v8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
