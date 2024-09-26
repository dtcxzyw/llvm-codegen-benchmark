func0000000000003210:                   # @func0000000000003210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a1, a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a1
	addi	a0, a0, -1048
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000003310:                   # @func0000000000003310
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v9, v9, 0
	lui	a0, 345895
	addi	a0, a0, -1742
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	lui	a0, 1
	addi	a0, a0, -1984
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
