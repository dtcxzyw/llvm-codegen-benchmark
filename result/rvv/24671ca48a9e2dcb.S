func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v12, 1
	vzext.vf2	v14, v10, v0.t
	vadd.vv	v8, v8, v14
	ret

