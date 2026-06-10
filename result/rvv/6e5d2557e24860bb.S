func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret

