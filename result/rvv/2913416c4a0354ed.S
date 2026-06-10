func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v12, -8
	vor.vi	v8, v8, 4
	vor.vi	v8, v10, 12, v0.t
	ret

func0000000000000041:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v12, -7
	vor.vi	v8, v8, 2
	vor.vi	v8, v10, 6, v0.t
	ret

