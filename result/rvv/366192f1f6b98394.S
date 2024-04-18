func0000000000000298:                   # @func0000000000000298
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmand.mm	v9, v9, v0
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000290:                   # @func0000000000000290
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmand.mm	v9, v9, v0
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v12, v10, 4
	vmand.mm	v10, v12, v0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v10, v10, -7
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
