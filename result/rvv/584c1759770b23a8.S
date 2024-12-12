func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
