func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vi	v8, v10, 1, v0.t
	ret
