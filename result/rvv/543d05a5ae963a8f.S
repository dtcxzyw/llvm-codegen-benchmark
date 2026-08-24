func0000000000000346:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0
	vmslt.vv	v0, v11, v12
	vmsgt.vi	v0, v10, 0, v0.t
	ret

