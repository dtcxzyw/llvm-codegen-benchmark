func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -16
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
