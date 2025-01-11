func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 7
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 3, v0.t
	ret

