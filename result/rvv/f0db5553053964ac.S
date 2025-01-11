func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 12, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

