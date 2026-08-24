func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

