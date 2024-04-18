func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 4
	bseti	a0, a0, 63
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -9
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -5
	vmor.mm	v10, v12, v0
	li	a0, 4
	bseti	a0, a0, 63
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
