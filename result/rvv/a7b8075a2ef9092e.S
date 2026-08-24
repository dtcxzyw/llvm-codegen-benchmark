func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 16
	vmseq.vv	v0, v8, v9, v0.t
	ret

