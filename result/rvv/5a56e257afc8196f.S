func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vnot.v	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
