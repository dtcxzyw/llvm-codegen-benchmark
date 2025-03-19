func0000000000000169:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v14, v8
	vmin.vv	v8, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vzext.vf2	v8, v14, v0.t
	ret

