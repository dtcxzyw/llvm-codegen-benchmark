func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vzext.vf2	v8, v12, v0.t
	ret

