func0000000000000001:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

