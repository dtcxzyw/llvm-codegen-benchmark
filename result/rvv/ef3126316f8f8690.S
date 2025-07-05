func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 64
	lui	a1, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a1
	li	a1, 512
	vor.vx	v10, v10, a0, v0.t
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

