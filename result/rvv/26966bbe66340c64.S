func0000000000000002:                   # @func0000000000000002
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
