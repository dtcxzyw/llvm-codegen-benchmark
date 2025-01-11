func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vand.vi	v10, v8, 14, v0.t
	vmv.v.v	v8, v10
	ret

