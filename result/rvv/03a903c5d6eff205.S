func0000000000000169:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v14, v10, v12
	vmax.vv	v12, v10, v12
	vmv.v.i	v10, 1
	vsub.vv	v12, v12, v14
	vmsgtu.vi	v0, v12, 1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

