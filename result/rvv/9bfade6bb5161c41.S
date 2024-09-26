func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
