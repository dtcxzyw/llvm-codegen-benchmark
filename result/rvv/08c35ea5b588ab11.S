func0000000000000111:                   # @func0000000000000111
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	lui	a0, 512
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, 333
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 29
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
