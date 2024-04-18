func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	lui	a0, 1
	addi	a0, a0, 255
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	li	a0, 56
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
