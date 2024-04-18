func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
