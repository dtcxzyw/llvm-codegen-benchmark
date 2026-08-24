func0000000000003d4c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vmslt.vv	v0, v10, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

