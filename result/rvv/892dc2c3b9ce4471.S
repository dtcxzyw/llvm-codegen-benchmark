func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	li	a0, -32
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, -160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 48
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
