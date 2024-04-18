func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v9, v10, 10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v10, v10, 1
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v10, v10, -13
	li	a0, 2000
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
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
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
