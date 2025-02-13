func00000000000001a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v12, 1
	vzext.vf2	v14, v10, v0.t
	vadd.vv	v8, v8, v14
	ret

