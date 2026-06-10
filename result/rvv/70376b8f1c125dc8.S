func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, -147
	vand.vx	v8, v10, a0
	li	a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, -34
	vand.vx	v8, v10, a0
	li	a0, 32
	vor.vx	v8, v10, a0, v0.t
	ret

