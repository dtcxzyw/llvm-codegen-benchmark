func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 6
	li	a0, 64
	vmv.v.x	v10, a0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
