func00000000000003c4:                   # @func00000000000003c4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v9, v10, 5
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret
