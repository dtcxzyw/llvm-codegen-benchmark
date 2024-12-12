func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v9, v9, 4
	vmseq.vi	v8, v8, 1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
