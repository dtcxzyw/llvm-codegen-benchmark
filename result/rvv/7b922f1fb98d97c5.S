func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v12, v10, 8
	li	a0, 258
	vmv.v.x	v10, a0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v12, v10, 8
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
