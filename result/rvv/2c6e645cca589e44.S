func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, -3
	vand.vi	v8, v8, -2
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
