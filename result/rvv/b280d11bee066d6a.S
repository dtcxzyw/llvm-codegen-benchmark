func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 31
	vminu.vx	v8, v12, a0, v0.t
	ret

