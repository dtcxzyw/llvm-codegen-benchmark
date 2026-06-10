func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vmsgtu.vi	v0, v10, 1
	vsll.vi	v8, v8, 3
	vadd.vi	v12, v8, 8, v0.t
	vmv.v.v	v8, v12
	ret

