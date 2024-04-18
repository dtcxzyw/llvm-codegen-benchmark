func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vadd.vi	v10, v8, 6, v0.t
	vadd.vi	v8, v10, -1
	vsra.vi	v8, v8, 31
	ret
