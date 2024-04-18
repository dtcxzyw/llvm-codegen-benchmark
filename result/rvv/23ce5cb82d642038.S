func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v12, v9
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	ret
