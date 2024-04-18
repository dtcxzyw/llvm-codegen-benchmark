func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 3
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 3
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
