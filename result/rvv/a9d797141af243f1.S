func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a1, 32
	vmseq.vx	v0, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vand.vx	v14, v10, a0, v0.t
	vor.vv	v8, v14, v8
	ret

