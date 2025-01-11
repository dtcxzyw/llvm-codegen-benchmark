func0000000000000001:
	li	a0, -136
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 8
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

