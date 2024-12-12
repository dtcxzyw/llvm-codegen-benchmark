func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -15
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 224
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -5
	slli	a0, a0, 11
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
