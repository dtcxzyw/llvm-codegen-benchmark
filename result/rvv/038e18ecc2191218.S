func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -5
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 3
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 9
	vmsleu.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
