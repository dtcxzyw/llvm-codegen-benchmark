func0000000000000194:                   # @func0000000000000194
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 1
	bseti	a0, a0, 39
	vmor.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 216
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 144
	vmor.mm	v10, v10, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
