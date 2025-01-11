func0000000000000001:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 2047
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

