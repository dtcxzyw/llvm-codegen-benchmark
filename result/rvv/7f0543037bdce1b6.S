func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v8, 31, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v8, 3, v0.t
	vmv.v.v	v8, v9
	ret

