func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
	ret

