func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vand.vi	v8, v9, -16
	li	a0, 32
	vmseq.vx	v0, v8, a0, v0.t
	ret

