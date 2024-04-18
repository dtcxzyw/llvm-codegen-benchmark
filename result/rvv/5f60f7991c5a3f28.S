func00000000000000c1:                   # @func00000000000000c1
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret
