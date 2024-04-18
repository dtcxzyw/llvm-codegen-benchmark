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
func0000000000000014:                   # @func0000000000000014
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
