func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
