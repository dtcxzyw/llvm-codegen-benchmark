func0000000000000082:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsleu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

