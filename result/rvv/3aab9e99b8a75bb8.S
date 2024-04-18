func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vsub.vv	v8, v12, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vsub.vv	v8, v12, v10, v0.t
	ret
