func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vsll.vi	v9, v8, 3, v0.t
	vmv.v.v	v8, v9
	ret
