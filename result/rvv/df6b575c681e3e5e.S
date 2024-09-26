func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, -1
	vmor.mm	v0, v10, v8
	ret
