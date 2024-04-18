func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v10, v11
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	li	a0, 1025
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
