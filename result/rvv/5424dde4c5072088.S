func0000000000000481:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -58
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -11
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000484:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -58
	vwadd.vx	v12, v11, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -11
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

