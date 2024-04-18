func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
