func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, 1
	vand.vi	v8, v10, 1, v0.t
	ret

