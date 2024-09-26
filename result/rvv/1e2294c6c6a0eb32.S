func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 5
	vmand.mm	v10, v10, v0
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmsleu.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -8
	li	a0, 121
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 4
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	bseti	a0, zero, 63
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
