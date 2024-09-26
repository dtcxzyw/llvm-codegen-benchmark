func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
