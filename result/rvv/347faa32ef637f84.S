func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v13, v8, 0
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
