func0000000000001058:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 6
	addi	a0, a0, -983
	vmul.vx	v10, v12, a0
	li	a0, 655
	vror.vi	v10, v10, 2
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

