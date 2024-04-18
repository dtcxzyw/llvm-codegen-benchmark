func0000000000000038:                   # @func0000000000000038
	lui	a0, 1044480
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, -1
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vmsne.vx	v12, v10, a0
	lui	a0, 1048568
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
