func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v8, v12
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

