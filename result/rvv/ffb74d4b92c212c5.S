func0000000000000304:                   # @func0000000000000304
	lui	a0, 64
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
