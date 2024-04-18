func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf2	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v12, v10
	vadd.vi	v12, v8, -10, v0.t
	vmv.v.v	v8, v12
	ret
