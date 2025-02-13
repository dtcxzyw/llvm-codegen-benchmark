func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 2047
	vmseq.vi	v0, v12, 0
	vand.vx	v8, v10, a0, v0.t
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 270352
	addi	a0, a0, -23
	vmseq.vi	v0, v12, 0
	vand.vx	v8, v10, a0, v0.t
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret

