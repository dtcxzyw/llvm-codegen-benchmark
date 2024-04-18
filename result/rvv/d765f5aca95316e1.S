func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -3
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 8
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 262144
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	li	a0, -1
	slli	a0, a0, 62
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 15
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
