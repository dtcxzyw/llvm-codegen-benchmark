func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 6
	vadd.vi	v14, v12, -2, v0.t
	vadd.vv	v8, v14, v8
	ret

