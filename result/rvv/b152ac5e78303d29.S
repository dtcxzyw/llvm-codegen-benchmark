func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	li	a0, 255
	vmv.v.x	v12, a0
	vnot.v	v12, v10, v0.t
	vand.vv	v8, v12, v8
	ret
