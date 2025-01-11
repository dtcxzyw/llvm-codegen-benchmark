func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vsll.vi	v10, v8, 3
	vmv.v.i	v8, 8
	vadd.vi	v8, v10, 8, v0.t
	ret

