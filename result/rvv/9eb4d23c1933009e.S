func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vand.vi	v8, v8, -2, v0.t
	ret
