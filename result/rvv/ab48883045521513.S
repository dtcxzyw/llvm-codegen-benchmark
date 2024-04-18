func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 8
	vmv.v.i	v10, 8
	vsll.vi	v8, v8, 4
	vor.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
