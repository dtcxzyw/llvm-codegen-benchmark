func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, -1
	ret
