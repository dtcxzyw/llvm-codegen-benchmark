func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v10, v9
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v10, v9
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
