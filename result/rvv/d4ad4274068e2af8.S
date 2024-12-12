func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsleu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v10, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
