func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v10, v9
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v9
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
