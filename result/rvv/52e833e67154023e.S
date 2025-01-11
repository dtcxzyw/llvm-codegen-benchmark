func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vandn.vv	v8, v9, v10, v0.t
	ret

