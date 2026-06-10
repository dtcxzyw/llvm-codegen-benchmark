func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

