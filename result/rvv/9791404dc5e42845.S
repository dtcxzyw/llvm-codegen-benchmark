func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 1
	vsrl.vi	v9, v8, 3, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 3
	vsrl.vi	v9, v8, 6, v0.t
	vmv.v.v	v8, v9
	ret

