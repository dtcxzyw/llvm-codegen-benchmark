func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v8, v0.t
	vmseq.vi	v0, v9, 0
	ret

