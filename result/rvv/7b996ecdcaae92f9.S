func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 5
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
