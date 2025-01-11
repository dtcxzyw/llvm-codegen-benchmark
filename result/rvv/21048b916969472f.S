func0000000000000018:
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1092
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

