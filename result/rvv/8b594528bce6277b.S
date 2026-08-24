func0000000000000346:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vnsrl.wi	v8, v12, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

