func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000002c6:                   # @func00000000000002c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
