func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -18
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, 36
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 16
	vmv.v.x	v10, a0
	vsrl.vv	v9, v10, v9
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret
