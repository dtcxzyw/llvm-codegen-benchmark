func0000000000000288:                   # @func0000000000000288
	lui	a0, 1048575
	addi	a0, a0, 1996
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 900
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	li	a0, 100
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000a88:                   # @func0000000000000a88
	li	a0, -59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -5
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret
func0000000000000a98:                   # @func0000000000000a98
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -6
	li	a0, 17
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
