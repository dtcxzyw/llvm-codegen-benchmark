func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 8
	ret
