func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048575
	addi	a1, a0, -904
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 96
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -1108
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -11
	vmsleu.vi	v9, v9, -3
	vmseq.vi	v8, v8, 9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048572
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 31
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -25
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -5
	li	a0, 768
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -2048
	vmsltu.vx	v12, v10, a0
	lui	a0, 62
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -21
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -20
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
