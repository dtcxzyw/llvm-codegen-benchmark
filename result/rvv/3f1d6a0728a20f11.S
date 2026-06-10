func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret

