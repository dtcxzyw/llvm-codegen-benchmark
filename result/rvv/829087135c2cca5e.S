func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
