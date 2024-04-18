func0000000000000844:                   # @func0000000000000844
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -5
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v12, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v10, -2
	vmor.mm	v10, v12, v13
	vmseq.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -258
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -771
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -770
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 12
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	vmsltu.vx	v12, v10, a0
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
