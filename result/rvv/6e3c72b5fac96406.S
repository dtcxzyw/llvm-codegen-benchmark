func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 51
	vmseq.vv	v8, v8, v12
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
