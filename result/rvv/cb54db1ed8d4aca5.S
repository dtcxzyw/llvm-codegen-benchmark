func0000000000000306:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func0000000000000346:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmsgt.vi	v0, v9, 0, v0.t
	ret

