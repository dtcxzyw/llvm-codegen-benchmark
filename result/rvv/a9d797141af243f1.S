func0000000000000002:
	li	a0, 255
	li	a1, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	li	a0, 32
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret

