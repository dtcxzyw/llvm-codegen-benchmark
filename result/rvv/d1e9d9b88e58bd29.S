func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 262144
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 11
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func00000000000001fe:                   # @func00000000000001fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
