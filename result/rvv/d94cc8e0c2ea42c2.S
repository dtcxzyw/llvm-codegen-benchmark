func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v8, v10, 3, v0.t
	vsll.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v8, v10, 3, v0.t
	vsll.vi	v8, v8, 3
	ret
