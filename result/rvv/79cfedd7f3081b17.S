func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmv.v.i	v13, 1
	vnsrl.wi	v12, v10, 0, v0.t
	vwsll.vv	v8, v13, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmv.v.i	v13, 1
	vnsrl.wi	v12, v10, 0, v0.t
	vwsll.vv	v8, v13, v12
	ret

