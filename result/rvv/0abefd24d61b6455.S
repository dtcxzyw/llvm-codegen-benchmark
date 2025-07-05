func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 2
	lui	a0, 70
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 48
	vadd.vx	v8, v12, a0, v0.t
	ret

