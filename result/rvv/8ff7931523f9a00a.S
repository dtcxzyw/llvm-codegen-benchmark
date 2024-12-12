func0000000000000c24:                   # @func0000000000000c24
	li	a0, 151
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
