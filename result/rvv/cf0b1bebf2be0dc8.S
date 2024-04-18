func00000000000001fe:                   # @func00000000000001fe
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
