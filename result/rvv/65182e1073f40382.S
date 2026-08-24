func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 126
	vmseq.vx	v0, v9, a0
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsne.vi	v0, v8, 3
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

