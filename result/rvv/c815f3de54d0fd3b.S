func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 7
	vsext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 12
	vsext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
