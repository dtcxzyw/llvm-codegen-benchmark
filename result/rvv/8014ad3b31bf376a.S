func00000000000000c1:                   # @func00000000000000c1
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
