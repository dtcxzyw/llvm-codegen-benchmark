func00000000000000ac:                   # @func00000000000000ac
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
