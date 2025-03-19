func0000000000000481:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -58
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -58
	vwadd.vx	v10, v12, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

