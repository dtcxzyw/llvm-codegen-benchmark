func0000000000000422:                   # @func0000000000000422
	li	a0, 5
	slli	a0, a0, 43
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000428:                   # @func0000000000000428
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
