func0000000000000021:
	li	a0, -1801
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	li	a0, 1280
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -9
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000001:
	li	a0, -769
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

