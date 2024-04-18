func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 4
	vmsltu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret
