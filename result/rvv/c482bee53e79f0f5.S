func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	lui	a0, 524288
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 1047553
	addi	a0, a0, -1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 1047553
	addi	a0, a0, -2048
	vadd.vx	v8, v8, a0
	ret
