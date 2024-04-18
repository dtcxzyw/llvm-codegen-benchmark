func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v12
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
