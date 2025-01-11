func0000000000000021:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	ret

