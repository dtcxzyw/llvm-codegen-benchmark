func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	li	a0, 109
	vmseq.vx	v0, v8, a0, v0.t
	ret

