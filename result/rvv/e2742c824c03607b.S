func0000000000000e98:                   # @func0000000000000e98
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	lui	a0, 13
	vmsne.vi	v12, v10, 14
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000698:                   # @func0000000000000698
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	lui	a0, 13
	vmsne.vi	v12, v10, 14
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 863
	vmsne.vi	v12, v10, 14
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
