func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v8, 0
	vmv.v.i	v10, 0
	vmax.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

