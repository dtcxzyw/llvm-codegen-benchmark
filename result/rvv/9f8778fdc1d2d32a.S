func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, -2
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

