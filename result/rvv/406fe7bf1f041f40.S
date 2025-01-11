func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 2047
	vand.vx	v8, v12, a0, v0.t
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 2048
	addi	a0, a0, -2
	vand.vx	v8, v12, a0, v0.t
	vor.vi	v8, v8, 1
	ret

