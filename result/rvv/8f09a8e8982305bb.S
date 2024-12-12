func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
