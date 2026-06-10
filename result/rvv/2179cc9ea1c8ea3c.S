func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsgtu.vi	v0, v10, 1
	vzext.vf2	v10, v8
	vmv.v.i	v8, -2
	vsll.vv	v8, v12, v10, v0.t
	ret

