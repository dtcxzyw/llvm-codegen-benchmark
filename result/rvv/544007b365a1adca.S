func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
