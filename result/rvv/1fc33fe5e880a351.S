func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v8, 0
	vand.vv	v8, v9, v12
	li	a0, 108
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 2
	vand.vv	v8, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

