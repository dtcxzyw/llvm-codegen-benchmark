func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v14
	vmand.mm	v0, v8, v12
	ret
func00000000000006ac:                   # @func00000000000006ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 6
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000004ac:                   # @func00000000000004ac
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
