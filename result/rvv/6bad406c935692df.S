func0000000000000484:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -91
	vwadd.vx	v10, v12, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v12, v10
	ret

func00000000000004c4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

