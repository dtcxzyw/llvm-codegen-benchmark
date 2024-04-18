func0000000000000144:                   # @func0000000000000144
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 10
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v9, v10, -13
	lui	a0, 1048572
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -9
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, -2047
	vmsltu.vx	v12, v10, a0
	li	a0, 768
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v10, v10, -13
	li	a0, -68
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v0, v11
	vmor.mm	v0, v8, v10
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
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, 1048575
	addi	a0, a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -80
	vmsltu.vx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -1423
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
