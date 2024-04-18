func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	li	a0, 255
	vmv.v.x	v8, a0
	vnot.v	v8, v10, v0.t
	ret
