func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 10
	vmsgtu.vi	v0, v10, 2
	vadd.vi	v14, v12, 11, v0.t
	vsub.vv	v8, v14, v8
	ret

