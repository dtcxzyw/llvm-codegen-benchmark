func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

