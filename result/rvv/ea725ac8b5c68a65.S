func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vremu.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
