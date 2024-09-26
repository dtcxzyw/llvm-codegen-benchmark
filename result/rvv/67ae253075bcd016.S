func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
