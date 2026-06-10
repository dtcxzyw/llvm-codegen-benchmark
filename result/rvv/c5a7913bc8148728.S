func00000000000001a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vrsub.vi	v16, v12, 0
	vmax.vv	v12, v12, v16
	vmsgtu.vi	v0, v12, 1
	vzext.vf2	v14, v10, v0.t
	vadd.vv	v8, v8, v14
	ret

