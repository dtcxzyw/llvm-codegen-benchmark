func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vor.vi	v8, v10, 1, v0.t
	ret

