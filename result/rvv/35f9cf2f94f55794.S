func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 13
	vmadd.vv	v12, v10, v8
	lui	a0, 13
	addiw	a0, a0, -879
	vmul.vx	v8, v12, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	li	a0, 3
	vmul.vx	v8, v12, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	li	a0, 3
	vmul.vx	v8, v12, a0
	ret
