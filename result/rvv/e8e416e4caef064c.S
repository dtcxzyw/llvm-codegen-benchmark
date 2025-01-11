func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v10, 5
	vand.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

