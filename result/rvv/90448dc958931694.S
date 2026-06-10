func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 8
	vadd.vi	v10, v11, -16, v0.t
	vmv.v.v	v8, v10
	ret

