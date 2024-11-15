func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	li	a0, 51
	vmseq.vv	v9, v12, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
