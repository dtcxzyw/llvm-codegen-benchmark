func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 8
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000001821:                   # @func0000000000001821
	li	a0, 310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vmslt.vx	v10, v8, a0
	li	a0, 110
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v11, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000003028:                   # @func0000000000003028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 18
	vmsgtu.vi	v13, v8, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 2
	li	a0, 38
	vmseq.vi	v13, v8, 1
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v13, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000002188:                   # @func0000000000002188
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	li	a0, 36
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v11, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000002028:                   # @func0000000000002028
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsgtu.vx	v10, v8, a0
	li	a0, 30
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v11, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmsgtu.vi	v10, v8, 4
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
