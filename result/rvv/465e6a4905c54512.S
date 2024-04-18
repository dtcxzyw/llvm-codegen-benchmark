func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v10, v8
	vsrl.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
