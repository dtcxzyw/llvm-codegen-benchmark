func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v8, 15
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 2
	vand.vi	v10, v8, 1
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
