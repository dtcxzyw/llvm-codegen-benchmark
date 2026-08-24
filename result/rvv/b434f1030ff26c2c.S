func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

