func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v11, 19
	vand.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret

