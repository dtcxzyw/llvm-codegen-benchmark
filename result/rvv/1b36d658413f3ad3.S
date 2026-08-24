func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, -1
	ret

