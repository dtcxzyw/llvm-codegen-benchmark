func0000000000000001:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 76
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	li	a0, 125
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 45
	vmsne.vx	v0, v8, a0, v0.t
	ret

