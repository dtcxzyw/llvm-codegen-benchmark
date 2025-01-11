func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 255
	vminu.vx	v8, v8, a0, v0.t
	ret

