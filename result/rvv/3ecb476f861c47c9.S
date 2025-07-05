func0000000000000021:
	lui	a0, 1047552
	lui	a1, 1016
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a1
	lui	a1, 88
	vmseq.vx	v0, v12, a1
	lui	a1, 96
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vor.vx	v8, v10, a1, v0.t
	ret

