func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v10, a0
	li	a0, 27
	vmseq.vx	v0, v12, a0
	lui	a0, 4
	vandn.vx	v8, v10, a0, v0.t
	ret

