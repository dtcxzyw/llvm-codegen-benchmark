func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v10, v8, 4
	vmv.v.i	v8, 5
	vand.vi	v8, v10, 1, v0.t
	ret

