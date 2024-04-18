func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 8, v0.t
	vsrl.vi	v8, v8, 24
	ret
