func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 2
	lui	a0, 70
	addi	a0, a0, 48
	vadd.vx	v8, v10, a0, v0.t
	ret

