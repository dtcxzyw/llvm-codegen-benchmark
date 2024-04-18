func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003c6:                   # @func00000000000003c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 508
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
