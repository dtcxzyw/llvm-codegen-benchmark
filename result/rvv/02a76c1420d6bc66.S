func0000000000000144:                   # @func0000000000000144
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -7
	li	a0, 58
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1048574
	addi	a0, a0, -47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -6
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
