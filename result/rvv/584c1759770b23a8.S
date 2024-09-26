func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v9, v9, v8
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
