func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v0, v8
	ret
