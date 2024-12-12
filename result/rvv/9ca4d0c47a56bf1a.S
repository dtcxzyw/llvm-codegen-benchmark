func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 63
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 524288
	vadd.vi	v10, v10, -2
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
