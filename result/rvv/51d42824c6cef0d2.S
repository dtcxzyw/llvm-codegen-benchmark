func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	li	a0, 156
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1, v0.t
	ret

