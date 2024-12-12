func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
