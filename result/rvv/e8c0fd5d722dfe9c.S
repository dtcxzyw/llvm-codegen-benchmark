func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 2
	li	a0, 655
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 59
	vsub.vx	v9, v9, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v9, v9, a0
	vror.vi	v9, v9, 2
	lui	a0, 17476
	addi	a0, a0, 1091
	vmsleu.vx	v9, v9, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
