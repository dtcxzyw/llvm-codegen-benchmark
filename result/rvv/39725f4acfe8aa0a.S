func0000000000000002:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 2048
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -2
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret

