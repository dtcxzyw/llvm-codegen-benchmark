func000000000000018c:                   # @func000000000000018c
	li	a0, 15
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 896
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -6
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
