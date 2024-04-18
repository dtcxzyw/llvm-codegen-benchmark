func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
