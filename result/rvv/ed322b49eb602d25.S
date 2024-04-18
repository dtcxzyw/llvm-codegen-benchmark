func00000000000001d7:                   # @func00000000000001d7
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 64
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vwsll.vi	v8, v10, 5
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vsra.vi	v8, v8, 31
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret
