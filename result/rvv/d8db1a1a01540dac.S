func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
