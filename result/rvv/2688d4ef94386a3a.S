func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vmv.v.i	v10, -8
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
