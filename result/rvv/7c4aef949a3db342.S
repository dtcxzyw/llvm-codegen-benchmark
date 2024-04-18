func0000000000000011:                   # @func0000000000000011
	li	a0, 49
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
