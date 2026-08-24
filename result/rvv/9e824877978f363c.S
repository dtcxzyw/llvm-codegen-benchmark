func0000000000000587:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v12, 0
	vzext.vf4	v10, v9
	vmsle.vv	v0, v8, v10, v0.t
	ret

