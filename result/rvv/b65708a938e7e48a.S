func00000000000003b1:                   # @func00000000000003b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	li	a0, 240
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000007b4:                   # @func00000000000007b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret
