func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	li	a0, 64
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmand.mm	v10, v10, v0
	li	a0, 21
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
