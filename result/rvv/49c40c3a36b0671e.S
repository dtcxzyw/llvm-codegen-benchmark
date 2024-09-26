func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsleu.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
