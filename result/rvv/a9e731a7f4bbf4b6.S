func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	lui	a0, 1048320
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vmsne.vv	v0, v10, v8
	ret
