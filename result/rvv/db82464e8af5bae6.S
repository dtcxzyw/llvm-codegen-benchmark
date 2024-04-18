func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
