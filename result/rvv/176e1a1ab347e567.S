func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, 96
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
