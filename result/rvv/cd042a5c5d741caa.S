func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vmv.v.i	v8, 1
	vzext.vf2	v14, v12
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v14
	vnot.v	v8, v10, v0.t
	ret

