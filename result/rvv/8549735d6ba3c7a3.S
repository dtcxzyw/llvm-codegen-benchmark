func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, -256
	vmv.v.x	v10, a0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
