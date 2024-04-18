func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 10
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
