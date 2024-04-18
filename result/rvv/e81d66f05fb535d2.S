func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
func000000000000182c:                   # @func000000000000182c
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	ret
func000000000000194c:                   # @func000000000000194c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v10, v10, v12
	vmsne.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func00000000000014d4:                   # @func00000000000014d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmor.mm	v10, v10, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000001084:                   # @func0000000000001084
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 513
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v8, 0
	vmsne.vi	v9, v9, 3
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000001998:                   # @func0000000000001998
	lui	a0, 1
	addi	a1, a0, -1896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a1
	addi	a0, a0, -1481
	vmsne.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	li	a0, 1262
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
