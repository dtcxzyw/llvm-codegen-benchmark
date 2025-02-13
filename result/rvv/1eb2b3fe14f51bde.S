func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 2
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

