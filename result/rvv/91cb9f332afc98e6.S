func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 10
	vadd.vi	v10, v12, 11, v0.t
	vsub.vv	v8, v10, v8
	ret

