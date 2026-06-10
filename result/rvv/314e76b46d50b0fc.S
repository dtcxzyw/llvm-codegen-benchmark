func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v9, v12
	vor.vv	v8, v8, v9, v0.t
	ret

