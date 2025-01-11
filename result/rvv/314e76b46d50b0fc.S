func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vor.vv	v8, v8, v9, v0.t
	ret

