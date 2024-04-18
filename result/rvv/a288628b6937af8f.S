func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048560
	addi	a0, a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmxor.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	vmsleu.vi	v8, v8, 9
	vmxor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 95
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v10, v11
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -39
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
