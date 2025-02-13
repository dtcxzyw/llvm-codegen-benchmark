func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmsgtu.vi	v0, v10, 1
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

