func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vsub.vv	v10, v8, v12
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vsub.vv	v10, v8, v12
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
