func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 19
	vand.vi	v12, v12, 12
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	li	a0, 32
	vmseq.vx	v0, v10, a0
	vor.vv	v8, v8, v12, v0.t
	ret

