func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v12, 0
	vor.vv	v8, v8, v9, v0.t
	ret

