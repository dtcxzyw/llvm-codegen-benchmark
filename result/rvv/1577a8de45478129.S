func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	bclri	a1, a0, 52
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a1
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
