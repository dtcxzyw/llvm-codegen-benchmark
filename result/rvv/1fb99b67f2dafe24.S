func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 13
	vsrl.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
