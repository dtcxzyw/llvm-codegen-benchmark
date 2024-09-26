func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vor.vv	v10, v8, v9, v0.t
	vmv.v.v	v8, v10
	ret
