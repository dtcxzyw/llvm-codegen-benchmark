func0000000000001898:                   # @func0000000000001898
	li	a0, 255
	slli	a0, a0, 36
	addi	a0, a0, 5
	slli	a0, a0, 12
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	li	a0, -1
	slli	a0, a0, 56
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 1
	vmsne.vi	v12, v10, 1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
