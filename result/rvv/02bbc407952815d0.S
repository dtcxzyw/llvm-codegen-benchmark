func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret
