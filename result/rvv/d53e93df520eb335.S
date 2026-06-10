func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vsrl.vi	v10, v12, 19
	vand.vi	v10, v10, 12
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vsrl.vi	v10, v12, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

