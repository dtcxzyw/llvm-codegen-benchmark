func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -9
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
