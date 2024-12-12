func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func00000000000018c1:                   # @func00000000000018c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func00000000000050c6:                   # @func00000000000050c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000018c6:                   # @func00000000000018c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 7
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000050cc:                   # @func00000000000050cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v14
	vmor.mm	v0, v8, v12
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v14
	vmor.mm	v0, v8, v12
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret
