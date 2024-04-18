func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v10, v16, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
