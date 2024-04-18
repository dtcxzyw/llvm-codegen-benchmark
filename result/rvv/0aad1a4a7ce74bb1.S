func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v12, -1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v12, -1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
