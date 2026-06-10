func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vor.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

