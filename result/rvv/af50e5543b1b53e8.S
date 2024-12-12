func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 58
	vmsleu.vi	v9, v10, -7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret
