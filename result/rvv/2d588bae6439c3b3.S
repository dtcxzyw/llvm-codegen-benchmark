func0000000000000cc8:                   # @func0000000000000cc8
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmsne.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmsne.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v13, v8, 0
	vmand.mm	v12, v13, v12
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000008c4:                   # @func00000000000008c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v13, v8, 0
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
