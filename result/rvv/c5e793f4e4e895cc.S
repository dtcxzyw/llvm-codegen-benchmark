func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v8, v10, 8, v0.t
	vsll.vi	v8, v8, 8
	ret
