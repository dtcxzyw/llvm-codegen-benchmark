func0000000000000541:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v9, -1
	vmseq.vv	v0, v8, v12, v0.t
	ret

