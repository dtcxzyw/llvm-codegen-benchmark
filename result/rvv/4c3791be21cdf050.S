func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 15
	vand.vi	v8, v10, 15, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vand.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 2
	ret
