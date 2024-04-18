func00000000000001c4:                   # @func00000000000001c4
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -9
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, -2047
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -13
	vmsleu.vi	v9, v9, -13
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 5
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1032576
	addi	a1, a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	lui	a0, 62
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -5
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
