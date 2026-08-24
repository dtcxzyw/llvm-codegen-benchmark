func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, -1, v0.t
	vmin.vv	v8, v9, v8, v0.t
	ret

