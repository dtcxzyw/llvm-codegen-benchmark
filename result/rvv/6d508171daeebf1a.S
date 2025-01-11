func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v8, 4
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 1, v0.t
	ret

