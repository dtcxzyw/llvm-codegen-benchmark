func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vzext.vf2	v14, v8
	vmax.vv	v8, v10, v12
	vmv.v.i	v10, -1
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, -2
	vsll.vv	v8, v10, v14, v0.t
	ret
