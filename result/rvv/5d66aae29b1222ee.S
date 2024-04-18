func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v8, v10, 3, v0.t
	vadd.vi	v8, v8, -1
	ret
