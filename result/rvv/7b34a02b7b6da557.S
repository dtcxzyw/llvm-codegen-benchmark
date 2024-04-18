func0000000000000011:                   # @func0000000000000011
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	li	a0, 59
	vsrl.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vx	v14, v12, a0
	vsrl.vi	v10, v10, 9
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsrl.vi	v9, v9, 8
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
