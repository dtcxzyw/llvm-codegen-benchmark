func00000000000000c8:                   # @func00000000000000c8
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmand.mm	v10, v10, v0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v12, v12, v0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
