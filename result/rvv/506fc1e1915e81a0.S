func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmin.vv	v8, v9, v8, v0.t
	ret

