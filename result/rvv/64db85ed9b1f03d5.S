func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 31
	ret
