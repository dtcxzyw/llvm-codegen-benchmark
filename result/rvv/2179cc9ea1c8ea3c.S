func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v8
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmv.v.i	v8, -2
	vsll.vv	v8, v10, v12, v0.t
	ret

