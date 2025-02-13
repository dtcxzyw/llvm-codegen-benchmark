func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, -8
	vor.vi	v12, v12, 4
	vmseq.vi	v0, v8, 0
	vor.vi	v12, v10, 12, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, -7
	li	a0, -1
	vor.vi	v12, v12, 2
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	vor.vi	v12, v10, 6, v0.t
	vmv.v.v	v8, v12
	ret

