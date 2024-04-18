func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v8, -2
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
